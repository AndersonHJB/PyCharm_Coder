.class public Le/h/e/l/g/h/ka;
.super Le/h/e/l/b/f/b;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    return-void
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            "I",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            "ZZ",
            "Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;",
            "Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/map/CtripMapLatLng;",
            "Lctrip/android/map/CtripMapLatLng;",
            "Z)",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    const-string v15, "73492ac97374e8ad2bd88a49aa9c896d"

    const/4 v14, 0x6

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/16 v17, 0x1

    if-eqz v16, :cond_0

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/16 v15, 0x14

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    aput-object v1, v15, v17

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x6

    move/from16 v3, p14

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/16 v0, 0xf

    move-object/from16 v1, p15

    aput-object v1, v15, v0

    const/16 v0, 0x10

    move-object/from16 v1, p16

    aput-object v1, v15, v0

    const/16 v0, 0x11

    move-object/from16 v1, p17

    aput-object v1, v15, v0

    const/16 v0, 0x12

    move-object/from16 v1, p18

    aput-object v1, v15, v0

    const/16 v0, 0x13

    new-instance v1, Ljava/lang/Byte;

    move/from16 v3, p19

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/4 v0, 0x0

    invoke-interface {v14, v2, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object v0

    :cond_0
    move/from16 v14, p14

    .line 32
    new-instance v15, Le/h/e/l/g/h/e/i;

    invoke-direct {v15}, Le/h/e/l/g/h/e/i;-><init>()V

    .line 33
    invoke-virtual {v15, v0}, Le/h/e/l/g/h/e/i;->a(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->b(Lorg/joda/time/DateTime;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Le/h/e/l/g/h/e/i;->a(I)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v14}, Le/h/e/l/g/h/e/i;->c(Z)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v6}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Le/h/e/l/g/h/e/i;->a(Z)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, Le/h/e/l/g/h/e/i;->b(Z)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v9}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v10}, Le/h/e/l/g/h/e/i;->a(Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v11}, Le/h/e/l/g/h/e/i;->a(Ljava/util/List;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v12}, Le/h/e/l/g/h/e/i;->b(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v13}, Le/h/e/l/g/h/e/i;->c(Ljava/util/List;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    move-object/from16 v1, p15

    .line 48
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->c(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    const-string v2, "TRIP_RECOMMEND"

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->e(Z)Le/h/e/l/g/h/e/i;

    move-result-object v0

    move-object/from16 v1, p16

    .line 50
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->d(Ljava/lang/String;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    move-object/from16 v1, p17

    .line 51
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->a(Lctrip/android/map/CtripMapLatLng;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    move-object/from16 v1, p18

    .line 52
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->b(Lctrip/android/map/CtripMapLatLng;)Le/h/e/l/g/h/e/i;

    move-result-object v0

    move/from16 v1, p19

    .line 53
    invoke-virtual {v0, v1}, Le/h/e/l/g/h/e/i;->d(Z)Le/h/e/l/g/h/e/i;

    move-result-object v0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Le/h/e/l/g/h/e/i;->f(Z)Le/h/e/l/g/h/e/i;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Le/h/e/l/g/h/e/i;->a()Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v0

    .line 56
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HotelSearchRequestTag"

    .line 57
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    const-string/jumbo v4, "\u300c\u300c\u300e\u300c\u300e\u300c\u300e\u300c\u300e\u300c\u300e\u300c\u300e\u300c\u300e\u300c-------------\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014"

    invoke-virtual {v3, v4}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDirectSearch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;

    .line 62
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v4

    const-string v5, "Filter: FilterDataType: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;->getFilterDataType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; FilterDataValue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/FilterCondition;->getFilterDataValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v3, "-------------\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014----------------------------"

    invoke-virtual {v1, v3}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getSearchConditions()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;

    .line 67
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v4

    const-string v5, "Search: searchDataType: "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; searchDataValue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/SearchCondition;->getSearchDataValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v1

    const-string v2, "-------------\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u300d\u300f\u300d\u300f\u300d\u300f\u300d\u300f\u300d\u300f\u300d\u300f\u300d\u300f\u300d\u300f\u300d\u300f\u300d\u300f"

    invoke-virtual {v1, v2}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;"
        }
    .end annotation

    const-string v0, "73492ac97374e8ad2bd88a49aa9c896d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelListRecommend()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelListRecommend()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    invoke-static {v0, p1, v3, v3}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;Le/h/e/l/b/h/d;ZZ)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Le/h/e/l/b/h/d;ZZ)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
            ">;ZZ)",
            "Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;"
        }
    .end annotation

    const-string v0, "73492ac97374e8ad2bd88a49aa9c896d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v3, p0, :cond_5

    .line 9
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;-><init>()V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelCode()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelCode(I)V

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelScore()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelScore(D)V

    const-string v5, "F"

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setSoldOut(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isSoldOut()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "T"

    :cond_2
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setSoldOut(Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_5
    new-instance p3, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    invoke-direct {p3}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;-><init>()V

    .line 18
    new-instance v2, Le/h/e/l/g/h/ja;

    invoke-direct {v2, p1, p0, v0}, Le/h/e/l/g/h/ja;-><init>(Le/h/e/l/b/h/d;ILjava/util/List;)V

    invoke-virtual {p3, v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 19
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/l/g/i/wa;->f()Z

    move-result p0

    invoke-static {p3, p0, p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;ZZ)V

    .line 20
    invoke-virtual {p3, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;->setHotelData(Ljava/util/List;)V

    return-object p3
.end method

.method public static a(I)V
    .locals 5

    const-string v0, "73492ac97374e8ad2bd88a49aa9c896d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    sget-object v0, Le/h/e/l/g/h/ka;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/h/e/l/g/h/ka;->c:Ljava/util/List;

    .line 23
    :cond_1
    sget-object v0, Le/h/e/l/g/h/ka;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Le/h/e/l/g/h/ka;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73492ac97374e8ad2bd88a49aa9c896d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 28
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v4

    .line 29
    sget-object v5, Le/h/e/l/g/h/ka;->c:Ljava/util/List;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setViewed(Z)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setViewed(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Le/h/e/l/b/h/d;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            "Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            "I",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelSort;",
            "ZZ",
            "Lcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;",
            "Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lctrip/android/map/CtripMapLatLng;",
            "Lctrip/android/map/CtripMapLatLng;",
            "Z)",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    const-string v2, "73492ac97374e8ad2bd88a49aa9c896d"

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v4, 0x13

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v13, p8

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v3

    const/16 v5, 0x8

    new-instance v6, Ljava/lang/Byte;

    move/from16 v14, p9

    invoke-direct {v6, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object p10, v4, v5

    const/16 v5, 0xa

    aput-object p11, v4, v5

    const/16 v5, 0xb

    aput-object v1, v4, v5

    const/16 v1, 0xc

    aput-object p13, v4, v1

    const/16 v1, 0xd

    aput-object p14, v4, v1

    const/16 v1, 0xe

    aput-object p15, v4, v1

    const/16 v1, 0xf

    new-instance v5, Ljava/lang/Byte;

    move/from16 v15, p16

    invoke-direct {v5, v15}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v1

    const/16 v1, 0x10

    aput-object p17, v4, v1

    const/16 v1, 0x11

    aput-object p18, v4, v1

    const/16 v1, 0x12

    new-instance v5, Ljava/lang/Byte;

    move/from16 v12, p19

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object v1

    :cond_0
    move/from16 v11, p6

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p16

    move/from16 v12, p19

    .line 69
    iget-object v2, v0, Le/h/e/l/g/h/ka;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_1
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move/from16 v25, p19

    .line 71
    invoke-static/range {v6 .. v25}, Le/h/e/l/g/h/ka;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;ZZLcom/ctrip/ibu/hotel/business/response/java/hoteldetail/JCoordinateInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/CtripMapLatLng;Z)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v2

    iput-object v2, v0, Le/h/e/l/g/h/ka;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 72
    iget-object v2, v0, Le/h/e/l/g/h/ka;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 73
    iget-object v1, v0, Le/h/e/l/g/h/ka;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    invoke-virtual {v0, v1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    .line 74
    iget-object v1, v0, Le/h/e/l/g/h/ka;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object v1
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

    const-string v0, "73492ac97374e8ad2bd88a49aa9c896d"

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

    .line 75
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;-><init>()V

    .line 76
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 77
    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/request/java/CityBaseInfoRequest;->setCityCode(I)V

    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Ljava/util/List;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "73492ac97374e8ad2bd88a49aa9c896d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    invoke-static {p1, p2, v3, v3}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;Le/h/e/l/b/h/d;ZZ)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

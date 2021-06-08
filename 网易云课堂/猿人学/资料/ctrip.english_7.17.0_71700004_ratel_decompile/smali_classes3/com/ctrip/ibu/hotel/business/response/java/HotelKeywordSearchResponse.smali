.class public Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;
    }
.end annotation


# static fields
.field public static final BAIDU:Ljava/lang/String; = "BAIDU"

.field public static final GAODE:Ljava/lang/String; = "GAODE"

.field public static final GOOGLE:Ljava/lang/String; = "GOOGLE"

.field public static final HMT:Ljava/lang/String; = "HMT"

.field public static final MAINLAND:Ljava/lang/String; = "MAINLAND"

.field public static final NORMAL:Ljava/lang/String; = "NORMAL"

.field public static final OVERSEA:Ljava/lang/String; = "OVERSEA"


# instance fields
.field public keyWordSearchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "keyWordSearchResults"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;-><init>()V

    return-void
.end method

.method public static convertJavaResponse(Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;
    .locals 12

    const-string v0, "1a328cb955d52f98c485ad1a6f0d8006"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;->getKeyWordSearchResults()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->setResultList(Ljava/util/List;)V

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;

    .line 8
    new-instance v6, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getIsSameGeo()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIndex(I)V

    if-eqz v7, :cond_3

    const-string v8, "T"

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIssamecity(Z)V

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getExtendinfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setExtendinfo(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getResultWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getOriginalApiType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getTimeOffset()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    .line 18
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getHighLightWords()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setHighlightedKeywords(Ljava/util/List;)V

    .line 19
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getBestMatchedWord()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setBestMatchedWord(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getGeoInfoDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGeoInfoDescription(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getDataSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setSource(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getCommentScore()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCommentScore(D)V

    .line 24
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getcStar()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setcStar(I)V

    .line 25
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getControlBitMap()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setControlBitMap(I)V

    .line 26
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getCoordinateInfos()Ljava/util/List;

    move-result-object v7

    .line 27
    invoke-static {v7, v6}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;->setSearchInfoCoordinates(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 28
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getCity()Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;->getGeoCode()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 30
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;->getEnusName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityEnusName(Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getProvince()Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 33
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;->getGeoCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 35
    :cond_5
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getCountry()Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 36
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType$Locale;->getGeoCode()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(I)V

    .line 38
    :cond_6
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getCityType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v8, -0x1

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x16401525

    const/4 v11, 0x2

    if-eq v9, v10, :cond_9

    const v10, 0x117ef

    if-eq v9, v10, :cond_8

    const v10, 0x2e300324

    if-eq v9, v10, :cond_7

    goto :goto_2

    :cond_7
    const-string v9, "MAINLAND"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const-string v9, "HMT"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v8, 0x2

    goto :goto_2

    :cond_9
    const-string v9, "OVERSEA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    :cond_a
    :goto_2
    if-eqz v8, :cond_d

    if-eq v8, v1, :cond_c

    if-eq v8, v11, :cond_b

    goto :goto_3

    .line 40
    :cond_b
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 41
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    goto :goto_3

    .line 42
    :cond_c
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 43
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    goto :goto_3

    .line 44
    :cond_d
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 45
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    .line 46
    :cond_e
    :goto_3
    invoke-static {v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;->setTopDestinationList(Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v0

    :cond_10
    :goto_4
    return-object v3
.end method

.method public static setSearchInfoCoordinates(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "1a328cb955d52f98c485ad1a6f0d8006"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getCoordinateType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "GOOGLE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_1
    const-string v6, "GAODE"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "BAIDU"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "NORMAL"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v1, :cond_4

    if-eq v5, v7, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setBdlat(D)V

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setBdlon(D)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlat(D)V

    .line 8
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlon(D)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlat(D)V

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlon(D)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLatitude(D)V

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/CoordinateInfoType;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLongitude(D)V

    goto/16 :goto_0

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_3
        0x3c0b5fb -> :sswitch_2
        0x40741f6 -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch
.end method

.method public static setTopDestinationList(Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 14

    const-string v0, "1a328cb955d52f98c485ad1a6f0d8006"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;->getTopDestinationList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 6
    new-instance v7, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v7, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIndex(I)V

    .line 9
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(I)V

    .line 11
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->ismainland()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    .line 14
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLatitude(D)V

    .line 15
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLongitude(D)V

    .line 16
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getBdLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setBdlat(D)V

    .line 17
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getBdLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setBdlon(D)V

    .line 18
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGdLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlat(D)V

    .line 19
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGdLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlon(D)V

    .line 20
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGgLatitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlat(D)V

    .line 21
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGgLongitude()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlon(D)V

    .line 22
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const/4 v9, -0x1

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "POI"

    const/4 v12, 0x5

    const/4 v13, 0x4

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "DISTRICT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const-string v10, "ZONE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_2
    const-string v10, "CITY"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :sswitch_4
    const-string v10, "PROVINCE"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_5
    const-string v10, "SCENIC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v9, 0x4

    :cond_1
    :goto_1
    if-eqz v9, :cond_7

    const-string v8, "CT"

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v1, :cond_4

    if-eq v9, v13, :cond_3

    if-eq v9, v12, :cond_2

    goto/16 :goto_2

    .line 24
    :cond_2
    invoke-virtual {v7, v11}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 31
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v8, "S"

    .line 32
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v9, "Z"

    .line 33
    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 38
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 40
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v9, "D"

    .line 41
    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 46
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 48
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 53
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 55
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v8, "P"

    .line 56
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 60
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 61
    :cond_8
    :goto_2
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCoordinateInfos()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;->setSearchInfoCoordinates(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 62
    :cond_9
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTopDestinationList(Ljava/util/List;)V

    :cond_a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e8d122d -> :sswitch_5
        -0xc35e4d0 -> :sswitch_4
        0x1362a -> :sswitch_3
        0x1f916b -> :sswitch_2
        0x2a1bac -> :sswitch_1
        0x3fdf238e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getKeyWordSearchResults()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse$KeyWordSearchResultType;",
            ">;"
        }
    .end annotation

    const-string v0, "1a328cb955d52f98c485ad1a6f0d8006"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;->keyWordSearchResults:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelHotLandMarkGetResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# instance fields
.field public hotLandMarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/HotLandMarkInfoType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "geoFilterInfoList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHotLandmarkList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "e6fe59724b22afaac5f0b5b2da690d04"

    const/4 v1, 0x1

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelHotLandMarkGetResponse;->hotLandMarkList:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotLandMarkInfoType;

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotLandMarkInfoType;->getGeoBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POI_TYPE_LANDMARK"

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "DISTRICT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "POI_TYPE_DISCTRICT"

    .line 6
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string v6, "ZONE"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "POI_TYPE_ZONE"

    .line 8
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v6, "METROSTATION"

    .line 9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "POI_TYPE_METRO_STATION"

    .line 10
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    const-string v6, "LANDMARK"

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getCurrentLocaleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPopular(Z)V

    .line 17
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SCENIC"

    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x31b564c8 -> :sswitch_3
        -0x1fb40205 -> :sswitch_2
        0x2a1bac -> :sswitch_1
        0x3fdf238e -> :sswitch_0
    .end sparse-switch
.end method

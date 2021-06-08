.class public Le/h/e/l/g/g/F;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/g/t;


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public e:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

.field public f:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

.field public g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Le/h/e/l/b/f/a;)V
    .locals 4

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x11

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

    .line 33
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 37
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 40
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 41
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Le/h/e/l/g/g/F;->a(Le/h/e/l/b/f/a;Z)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V
    .locals 4

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 2
    iput-object p1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 3
    iput-object p3, p0, Le/h/e/l/g/g/F;->g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 5
    :cond_1
    iget-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-nez p2, :cond_2

    .line 6
    new-instance p2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;-><init>()V

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    :cond_2
    return-void
.end method

.method public a(Le/h/e/l/b/f/a;)V
    .locals 5

    const/16 v0, 0xd

    const-string v1, "01995b58a8cc4a9dcd13563fdb673a45"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {v0}, Le/h/e/l/g/g/c/n;->e(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->restRequestStatusCode()V

    const/16 v0, 0xf

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->h()Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x14

    .line 25
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    goto :goto_0

    .line 26
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelFacilityFilterRequest;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelFacilityFilterRequest;-><init>()V

    .line 27
    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelFacilityFilterRequest;->setCityCode(I)V

    .line 29
    :cond_4
    new-instance v2, Le/h/e/l/g/g/x;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/x;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 30
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    invoke-virtual {p0, v0, p1}, Le/h/e/l/b/f/b;->a(Ljava/util/List;Le/h/e/l/b/f/a;)V

    :cond_5
    return-void
.end method

.method public a(Le/h/e/l/b/f/a;Z)V
    .locals 4

    const/16 v0, 0xc

    const-string v1, "01995b58a8cc4a9dcd13563fdb673a45"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-nez p2, :cond_3

    :cond_1
    iget-object p2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginalTypePD()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {p2, v1, v2}, Le/h/e/l/g/g/c/n;->d(Ljava/util/List;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    goto :goto_3

    :cond_3
    :goto_0
    const/16 p2, 0x1c

    .line 11
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p2, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    goto :goto_2

    .line 12
    :cond_4
    new-instance p2, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelHotLandMarkGetRequest;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelHotLandMarkGetRequest;-><init>()V

    .line 13
    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelHotLandMarkGetRequest;->setCityCode(Ljava/lang/Integer;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelHotLandMarkGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 17
    :cond_6
    :goto_1
    new-instance v1, Le/h/e/l/g/g/E;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/E;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 18
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_3
    invoke-virtual {p0, v0, p1}, Le/h/e/l/b/f/b;->a(Ljava/util/List;Le/h/e/l/b/f/a;)V

    :cond_7
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedDiamond:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    .line 10
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 11
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    .line 12
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    .line 13
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    .line 14
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    .line 15
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    .line 16
    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    .line 17
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-boolean v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    .line 19
    iput v3, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isFavoriteHotel:I

    .line 20
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMin(I)V

    .line 21
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMax(I)V

    .line 22
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->clearRatingMini()V

    .line 23
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {v0, v1}, Le/h/e/l/g/g/c/n;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    .line 6
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 7
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 8
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    .line 9
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 10
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 11
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedCityEntity:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    :cond_2
    return-void
.end method

.method public h()Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setCityID(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setProvinceID(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setCountryID(Ljava/lang/String;)V

    :cond_1
    const-string v1, "CATEGORY"

    const-string v2, "THEME"

    const-string v3, "GROUP"

    const-string v4, "BRAND"

    const-string v5, "HOURROOM"

    .line 6
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/filter/HotelGroupBrandFeatureGetRequest;->setDateType(Ljava/util/List;)V

    .line 7
    new-instance v1, Le/h/e/l/g/g/w;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/w;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/l/c/c/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    const-string v1, "01995b58a8cc4a9dcd13563fdb673a45"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x17

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    goto/16 :goto_2

    .line 4
    :cond_2
    iget-object v4, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    move-object v4, v2

    goto :goto_2

    .line 5
    :cond_4
    new-instance v4, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelCitysGetRequest;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelCitysGetRequest;-><init>()V

    .line 6
    iget-object v5, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "S"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v6

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    const-string v6, "P"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v5, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v5

    move v6, v5

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    const-string v6, "CT"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v6

    if-gtz v6, :cond_8

    .line 13
    iget-object v6, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v6

    goto :goto_1

    :cond_7
    const/4 v5, -0x1

    const/4 v6, 0x0

    :cond_8
    :goto_1
    if-ltz v5, :cond_3

    if-gtz v6, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelCitysGetRequest;->setDataValue(Ljava/lang/Integer;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelCitysGetRequest;->setDataType(Ljava/lang/Integer;)V

    .line 16
    new-instance v5, Le/h/e/l/g/g/z;

    invoke-direct {v5, p0}, Le/h/e/l/g/g/z;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    :goto_2
    if-eqz v4, :cond_a

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v4, 0x1b

    .line 18
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    goto :goto_4

    .line 19
    :cond_b
    new-instance v4, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMarkLandGetRequest;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMarkLandGetRequest;-><init>()V

    .line 20
    iget-object v5, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v5, :cond_d

    .line 21
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    if-lez v5, :cond_c

    .line 22
    iget-object v5, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMarkLandGetRequest;->setCityCode(Ljava/lang/Integer;)V

    goto :goto_3

    .line 23
    :cond_c
    iget-object v5, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalCityId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMarkLandGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 24
    :goto_3
    iget-object v5, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMarkLandGetRequest;->setProvinceCode(Ljava/lang/Integer;)V

    .line 25
    iget-object v5, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMarkLandGetRequest;->setCountryCode(Ljava/lang/Integer;)V

    .line 26
    :cond_d
    new-instance v5, Le/h/e/l/g/g/D;

    invoke-direct {v5, p0}, Le/h/e/l/g/g/D;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 27
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1a

    .line 28
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/l/c/c/a;

    goto :goto_5

    .line 29
    :cond_e
    new-instance v4, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelDistrictGetRequest;

    invoke-direct {v4, v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelDistrictGetRequest;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_f

    .line 31
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelDistrictGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 32
    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelDistrictGetRequest;->setProvinceCode(Ljava/lang/Integer;)V

    .line 33
    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelDistrictGetRequest;->setCountryCode(Ljava/lang/Integer;)V

    .line 34
    :cond_f
    new-instance v2, Le/h/e/l/g/g/C;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/C;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v4, v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    move-object v2, v4

    .line 35
    :goto_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x19

    .line 36
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    goto :goto_6

    .line 37
    :cond_10
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;-><init>()V

    const-string v4, "F"

    .line 38
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setHitRadio(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_11

    .line 40
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 41
    iget-object v4, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setProvinceCode(Ljava/lang/Integer;)V

    .line 42
    iget-object v4, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelZoneGetRequest;->setCountryCode(Ljava/lang/Integer;)V

    .line 43
    :cond_11
    new-instance v4, Le/h/e/l/g/g/B;

    invoke-direct {v4, p0}, Le/h/e/l/g/g/B;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 44
    :goto_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1d

    .line 45
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    goto :goto_7

    .line 46
    :cond_12
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelAirportTrainStationGetRequest;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelAirportTrainStationGetRequest;-><init>()V

    .line 47
    iget-object v4, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_13

    .line 48
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelAirportTrainStationGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 49
    iget-object v4, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelAirportTrainStationGetRequest;->setProvinceCode(Ljava/lang/Integer;)V

    .line 50
    iget-object v4, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelAirportTrainStationGetRequest;->setCountryCode(Ljava/lang/Integer;)V

    .line 51
    :cond_13
    new-instance v4, Le/h/e/l/g/g/v;

    invoke-direct {v4, p0}, Le/h/e/l/g/g/v;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 52
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x18

    .line 53
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    goto :goto_8

    .line 54
    :cond_14
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMetroGetRequest;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMetroGetRequest;-><init>()V

    .line 55
    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_15

    .line 56
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMetroGetRequest;->setCityCode(Ljava/lang/Integer;)V

    .line 57
    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMetroGetRequest;->setProvinceCode(Ljava/lang/Integer;)V

    .line 58
    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/poi/HotelMetroGetRequest;->setCountryCode(Ljava/lang/Integer;)V

    .line 59
    :cond_15
    new-instance v2, Le/h/e/l/g/g/A;

    invoke-direct {v2, p0}, Le/h/e/l/g/g/A;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 60
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUserResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUserRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUserRequest;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Le/h/e/l/g/g/F;->g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getShoppingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setShoppingID(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Le/h/e/l/g/g/F;->g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Le/h/e/l/g/g/F;->g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Le/h/e/l/g/g/F;->g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 8
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setShoppingID(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Le/h/e/l/g/g/y;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/y;-><init>(Le/h/e/l/g/g/F;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    return-object v0
.end method

.method public k()V
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/m/H;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->j()Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/g/g/c/n;->a()V

    .line 5
    :goto_0
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Le/h/e/l/b/f/b;->a(Ljava/util/List;Le/h/e/l/b/f/a;)V

    :cond_2
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x12

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
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->p()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->f:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/g/F;->f:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/F;->f:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    return-object v0
.end method

.method public n()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;",
            ">;"
        }
    .end annotation

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/4 v1, 0x2

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
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->e:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/g/F;->e:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/F;->e:Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    return-object v0
.end method

.method public q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0
.end method

.method public r()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->m()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelFilterManager;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0
.end method

.method public s()Z
    .locals 4

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1, v0}, Le/h/e/l/g/g/c/n;->i(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public t()Z
    .locals 4

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Le/h/e/l/g/g/c/n;->h(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public u()Z
    .locals 4

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1, v0}, Le/h/e/l/g/g/c/n;->j(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public v()V
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->j()Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/l/g/g/c/n;->a()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 3

    const-string v0, "01995b58a8cc4a9dcd13563fdb673a45"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/g/F;->p()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, p0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    return-void
.end method

.class public final Lf/a/j/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/HotelCommonFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/ABExperiment;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/a/j/b/c/a;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lf/a/j/b/c/a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/a/j/b/c/a;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lctrip/android/hotel/contract/model/BasicCoordinate;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/BasicCoordinate;-><init>()V

    .line 6
    new-instance v1, Lctrip/android/hotel/contract/model/BasicCoordinate;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/BasicCoordinate;-><init>()V

    .line 7
    iput-object v0, p0, Lf/a/j/b/c/a;->j:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/a/j/b/c/a;->k:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/a/j/b/c/a;->l:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lf/a/j/b/c/a;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lf/a/j/b/c/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lctrip/android/hotel/contract/HotelCommonFilterRequest;
    .locals 8

    const-string v0, "a89475d12b064ac1a305e7f031b00827"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    invoke-direct {v0}, Lctrip/android/hotel/contract/HotelCommonFilterRequest;-><init>()V

    .line 5
    new-instance v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;

    invoke-direct {v1}, Lctrip/android/hotel/contract/model/HotelCommonSearch;-><init>()V

    .line 6
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v2

    .line 7
    iget v4, p0, Lf/a/j/b/c/a;->d:I

    iput v4, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->cityID:I

    .line 8
    iget v5, p0, Lf/a/j/b/c/a;->e:I

    iput v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->districtID:I

    .line 9
    iget v6, p0, Lf/a/j/b/c/a;->f:I

    iput v6, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->provinceID:I

    .line 10
    iget-object v7, p0, Lf/a/j/b/c/a;->b:Ljava/lang/String;

    iput-object v7, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->checkIn:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lf/a/j/b/c/a;->c:Ljava/lang/String;

    iput-object v7, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->checkOut:Ljava/lang/String;

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    if-gtz v4, :cond_3

    if-eqz v2, :cond_3

    .line 12
    iget-object v4, v2, Lctrip/android/location/CTCoordinate2D;->countryType:Lctrip/android/location/CTCountryType;

    sget-object v5, Lctrip/android/location/CTCountryType;->OVERSEA:Lctrip/android/location/CTCountryType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lf/a/j/b/c/a;->h:Z

    .line 13
    new-instance v4, Lctrip/android/hotel/contract/model/BasicCoordinate;

    invoke-direct {v4}, Lctrip/android/hotel/contract/model/BasicCoordinate;-><init>()V

    iput-object v4, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->destCoordinate:Lctrip/android/hotel/contract/model/BasicCoordinate;

    .line 14
    iget-object v4, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->destCoordinate:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-wide v5, v2, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lctrip/android/hotel/contract/model/BasicCoordinate;->latitude:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->destCoordinate:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-wide v5, v2, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lctrip/android/hotel/contract/model/BasicCoordinate;->longitude:Ljava/lang/String;

    .line 16
    iget-object v4, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->destCoordinate:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-boolean v5, p0, Lf/a/j/b/c/a;->h:Z

    if-eqz v5, :cond_2

    sget-object v5, Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;->GG:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    goto :goto_1

    :cond_2
    sget-object v5, Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;->GD:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    :goto_1
    iput-object v5, v4, Lctrip/android/hotel/contract/model/BasicCoordinate;->coordinateEType:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    .line 17
    :cond_3
    new-instance v4, Lctrip/android/hotel/contract/model/BasicCoordinate;

    invoke-direct {v4}, Lctrip/android/hotel/contract/model/BasicCoordinate;-><init>()V

    iput-object v4, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->userCity:Lctrip/android/hotel/contract/model/BasicCoordinate;

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    .line 18
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->userCity:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-wide v6, v2, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/hotel/contract/model/BasicCoordinate;->latitude:Ljava/lang/String;

    .line 19
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->userCity:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-wide v6, v2, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/hotel/contract/model/BasicCoordinate;->longitude:Ljava/lang/String;

    .line 20
    iget-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->userCity:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-boolean v6, p0, Lf/a/j/b/c/a;->h:Z

    if-eqz v6, :cond_4

    sget-object v6, Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;->GG:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    goto :goto_2

    :cond_4
    sget-object v6, Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;->GD:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    :goto_2
    iput-object v6, v5, Lctrip/android/hotel/contract/model/BasicCoordinate;->coordinateEType:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    .line 21
    iget-boolean v5, p0, Lf/a/j/b/c/a;->h:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    :goto_3
    iput v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->mapType:I

    .line 22
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    iget-object v6, v5, Lctrip/android/location/CTCtripCity;->LBSType:Lctrip/android/location/CTCtripCity$CTLBSType;

    sget-object v7, Lctrip/android/location/CTCtripCity$CTLBSType;->CTLBSTypeHotel:Lctrip/android/location/CTCtripCity$CTLBSType;

    if-ne v6, v7, :cond_6

    .line 24
    iget-object v6, v5, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 25
    iget-object v5, v5, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/location/CTCtripCity$CityEntity;

    .line 26
    iget-object v5, v5, Lctrip/android/location/CTCtripCity$CityEntity;->CityID:Ljava/lang/String;

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lf/a/j/b/c/a;->d:I

    .line 27
    iget v5, p0, Lf/a/j/b/c/a;->d:I

    iput v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->userCityId:I

    .line 28
    :cond_6
    iput-boolean v3, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->hasChild:Z

    .line 29
    iget-boolean v5, p0, Lf/a/j/b/c/a;->h:Z

    iput-boolean v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->isOversea:Z

    .line 30
    iget-boolean v5, p0, Lf/a/j/b/c/a;->i:Z

    iput-boolean v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->isMyPosition:Z

    .line 31
    iget-object v5, p0, Lf/a/j/b/c/a;->j:Ljava/lang/String;

    iput-object v5, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->sourceFromTag:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 32
    new-instance v2, Lctrip/android/hotel/contract/model/BasicCoordinate;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/BasicCoordinate;-><init>()V

    iput-object v2, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->destCoordinate:Lctrip/android/hotel/contract/model/BasicCoordinate;

    .line 33
    iget-object v2, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->destCoordinate:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-object v5, p0, Lf/a/j/b/c/a;->m:Ljava/lang/String;

    iput-object v5, v2, Lctrip/android/hotel/contract/model/BasicCoordinate;->latitude:Ljava/lang/String;

    .line 34
    iget-object v5, p0, Lf/a/j/b/c/a;->n:Ljava/lang/String;

    iput-object v5, v2, Lctrip/android/hotel/contract/model/BasicCoordinate;->latitude:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->userCity:Lctrip/android/hotel/contract/model/BasicCoordinate;

    iget-boolean v5, p0, Lf/a/j/b/c/a;->h:Z

    if-eqz v5, :cond_7

    sget-object v5, Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;->GG:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    goto :goto_4

    :cond_7
    sget-object v5, Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;->GD:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    :goto_4
    iput-object v5, v2, Lctrip/android/hotel/contract/model/BasicCoordinate;->coordinateEType:Lctrip/android/hotel/contract/model/BasicCoordinateTypeEnum;

    .line 36
    iget-boolean v2, p0, Lf/a/j/b/c/a;->h:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x2

    :goto_5
    iput v3, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->mapType:I

    .line 37
    iget v2, p0, Lf/a/j/b/c/a;->g:I

    iput v2, v1, Lctrip/android/hotel/contract/model/HotelCommonSearch;->userCityId:I

    .line 38
    :cond_9
    iget-object v2, p0, Lf/a/j/b/c/a;->a:Ljava/util/ArrayList;

    iput-object v2, v0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;->scenarios:Ljava/util/ArrayList;

    .line 39
    iput-object v1, v0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;->search:Lctrip/android/hotel/contract/model/HotelCommonSearch;

    .line 40
    iget-object v1, p0, Lf/a/j/b/c/a;->l:Ljava/util/ArrayList;

    iput-object v1, v0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;->abtResults:Ljava/util/ArrayList;

    .line 41
    iget-object v1, p0, Lf/a/j/b/c/a;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lctrip/android/hotel/contract/HotelCommonFilterRequest;->queryItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "a89475d12b064ac1a305e7f031b00827"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lf/a/j/b/c/a;->d:I

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a89475d12b064ac1a305e7f031b00827"

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lf/a/j/b/c/a;->a:Ljava/util/ArrayList;

    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "a89475d12b064ac1a305e7f031b00827"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lf/a/j/b/c/a;->f:I

    return-void
.end method

.class public final Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelFacilityFilterResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# instance fields
.field public facilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "facilities"
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
.method public final getFacilities()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "d245abe7dae0a202639ad5ddf647b989"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelFacilityFilterResponse;->facilities:Ljava/util/List;

    return-object v0
.end method

.method public final getFacilitiesFilterList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "d245abe7dae0a202639ad5ddf647b989"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelFacilityFilterResponse;->facilities:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getFacilityName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const/16 v2, 0x400

    .line 5
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 9
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_pickup:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 10
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->PickUpService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->Wifi:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 13
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_wifi:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 14
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Wifi:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 17
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_swimming:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 18
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->OutdoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 19
    :cond_4
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 21
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_swimming:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 22
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->IndoorSwimmingPool:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 23
    :cond_5
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 24
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 25
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 26
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_no_smoking:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 27
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->NonSmokingRoom:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 28
    :cond_6
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 30
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_shuttle_bus:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 31
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->AirportShuffle:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 32
    :cond_7
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->FrontDesk24HourService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 34
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_h_service:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 35
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->FrontDesk24HourService:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 36
    :cond_8
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 38
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_sauna:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 39
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Sauna:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 40
    :cond_9
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 42
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_lef_baggage:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 43
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->LuggageStorage:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 44
    :cond_a
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 45
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 46
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_breakfast:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 47
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Restaurant:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 48
    :cond_b
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 49
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 50
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_spa:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 51
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Spa:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 52
    :cond_c
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->Parking:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 54
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_parking:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 55
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Parking:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 56
    :cond_d
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 57
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 58
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_smoking:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 59
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->SmokingArea:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 60
    :cond_e
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->CurrencyExchange:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 61
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 62
    sget v2, Le/h/e/l/z;->ibu_htl_ic_conversion:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 63
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->CurrencyExchange:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 64
    :cond_f
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 66
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_gym:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 67
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->FitnessCenter:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 68
    :cond_10
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->PetsAllowed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 69
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 70
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_pet1:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 71
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->PetsAllowed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 72
    :cond_11
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 73
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 74
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_rent_car:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 75
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->CarRental:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 76
    :cond_12
    sget-object v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->Golf:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget-object v3, v3, Lcom/ctrip/ibu/hotel/business/model/Facility;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->getDataType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->Number:Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityDataType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;->setIdSupport(Z)V

    .line 78
    sget v2, Le/h/e/l/z;->ibu_htl_ic_fa_water_golf:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setIconFontResId(I)V

    .line 79
    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->Golf:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v2, v2, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setEnumIndex(I)V

    goto/16 :goto_0

    .line 80
    :cond_13
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelFacilityFilterResponse;->facilities:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final setFacilities(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d245abe7dae0a202639ad5ddf647b989"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelFacilityFilterResponse;->facilities:Ljava/util/List;

    return-void
.end method

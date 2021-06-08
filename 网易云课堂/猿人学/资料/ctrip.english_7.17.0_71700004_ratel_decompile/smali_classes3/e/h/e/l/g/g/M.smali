.class public Le/h/e/l/g/g/M;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/g/u;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/l/g/g/t;

.field public d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

.field public h:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;)Ljava/lang/String;
    .locals 4

    const-string v0, "27b033ae227718202892e10394efab09"

    const/16 v1, 0xe

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 77
    :cond_0
    iget p0, p0, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->titleRes:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "27b033ae227718202892e10394efab09"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "27b033ae227718202892e10394efab09"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "27b033ae227718202892e10394efab09"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    const-string v0, "K_HotelFilterParams"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object v0, p0, Le/h/e/l/g/g/M;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v0, "Key_SearchInfo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object v0, p0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v0, "key_hotel_keyword_search_selected_keyword"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v0, p0, Le/h/e/l/g/g/M;->f:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const-string v0, "Key_HeadUnion"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    iput-object v0, p0, Le/h/e/l/g/g/M;->g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    const-string v0, "key_hotel_list_map_open_filter_page"

    .line 5
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/g/g/M;->h:Z

    .line 6
    iget-object p1, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    iget-object v0, p0, Le/h/e/l/g/g/M;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, p0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v2, p0, Le/h/e/l/g/g/M;->g:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/l/g/g/F;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V

    .line 7
    iget-object p1, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast p1, Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->v()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 8

    const-string v0, "27b033ae227718202892e10394efab09"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const-string v1, ","

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v6

    sget-object v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->KingSize:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v7, v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v6

    sget-object v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->TwinBed:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v7, v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-eq v6, v7, :cond_1

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v6

    sget-object v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->BreadFast:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v7, v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-eq v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v6

    sget-object v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->IsJustifyConfirm:Lcom/ctrip/ibu/hotel/business/model/Facility;

    iget v7, v7, Lcom/ctrip/ibu/hotel/business/model/Facility;->index:I

    if-eq v6, v7, :cond_1

    .line 15
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getNameId()I

    move-result v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getNameId()I

    move-result v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v1}, Le/c/b/a/a;->b(I[Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    add-int/lit8 v5, v2, -0x1

    const-string v6, ""

    .line 19
    invoke-virtual {v0, v5, v2, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le/h/e/l/g/g/n;

    invoke-direct {v2, v0}, Le/h/e/l/g/g/n;-><init>(Ljava/lang/StringBuilder;)V

    const-string v5, "facilities"

    invoke-static {v5, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 21
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v5, "hotelfilter_facilities"

    invoke-virtual {v2, v5}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v5, Le/h/e/l/g/g/I;

    invoke-direct {v5, p0, v0}, Le/h/e/l/g/g/I;-><init>(Le/h/e/l/g/g/M;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v5}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    .line 25
    new-instance v5, Le/h/e/l/g/g/f;

    invoke-direct {v5, v2}, Le/h/e/l/g/g/f;-><init>(Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;)V

    const-string v6, "payment&deals"

    invoke-static {v6, v5}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 26
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v5

    const-string v6, "hotelfilter_payment&deals"

    invoke-virtual {v5, v6}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v5

    new-instance v6, Le/h/e/l/g/g/J;

    invoke-direct {v6, p0, v2}, Le/h/e/l/g/g/J;-><init>(Le/h/e/l/g/g/M;Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;)V

    invoke-virtual {v5, v6}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Le/h/e/l/k/f/j;->d()V

    goto :goto_1

    .line 28
    :cond_5
    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    if-gtz v0, :cond_6

    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    if-lez v0, :cond_7

    .line 29
    :cond_6
    iget v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    iget v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    invoke-static {v0, v2, v4}, Le/h/e/l/g/s/B;->b(III)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Le/h/e/l/g/g/d;

    invoke-direct {v2, v0}, Le/h/e/l/g/g/d;-><init>(Ljava/lang/String;)V

    const-string v5, "priceRange"

    invoke-static {v5, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 31
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v5, "hotelfilter_priceRange"

    invoke-virtual {v2, v5}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v5, Le/h/e/l/g/g/e;

    invoke-direct {v5, v0}, Le/h/e/l/g/g/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_8

    .line 35
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    iget v6, v6, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 36
    :cond_8
    new-instance v2, Le/h/e/l/g/g/K;

    invoke-direct {v2, p0, v0}, Le/h/e/l/g/g/K;-><init>(Le/h/e/l/g/g/M;Ljava/util/List;)V

    const-string v5, "starRating"

    invoke-static {v5, v2}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/p;)V

    .line 37
    invoke-static {}, Le/h/e/l/k/f/j;->b()Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v5, "hotelfilter_starRange"

    invoke-virtual {v2, v5}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v5, Le/h/e/l/g/g/L;

    invoke-direct {v5, p0, v0}, Le/h/e/l/g/g/L;-><init>(Le/h/e/l/g/g/M;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 39
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    if-eqz v2, :cond_a

    const-string v2, "all"

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_a
    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasSpecialOffer:Z

    if-eqz v2, :cond_b

    const-string v2, "special_offer"

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_b
    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    if-eqz v2, :cond_c

    const-string v2, "member_deal"

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_c
    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasExclusive:Z

    if-eqz v2, :cond_d

    const-string v2, "cross_sell"

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_d
    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPromoCode:Z

    if-eqz v2, :cond_e

    const-string v2, "promo_code"

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_e
    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasVeil:Z

    if-eqz v2, :cond_f

    const-string v2, "trip_coins"

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_f
    iget-boolean v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountSafeStay:Z

    if-eqz v2, :cond_10

    const-string v2, "safe_stay"

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_10
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-eq v3, v5, :cond_11

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 60
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le/h/e/l/g/g/n;

    invoke-direct {v0, v2}, Le/h/e/l/g/g/n;-><init>(Ljava/lang/StringBuilder;)V

    const-string v2, "clickToSelectDiscountSpecific"

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 61
    :cond_13
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    if-eqz v3, :cond_14

    .line 66
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 67
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isCategory()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 68
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_15
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isTheme()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 70
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 71
    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_17

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le/h/e/l/g/g/n;

    invoke-direct {p1, v0}, Le/h/e/l/g/g/n;-><init>(Ljava/lang/StringBuilder;)V

    const-string v0, "Hotelist_filter_PropertyTypes_specific"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 74
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_18

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le/h/e/l/g/g/n;

    invoke-direct {p1, v2}, Le/h/e/l/g/g/n;-><init>(Ljava/lang/StringBuilder;)V

    const-string v0, "Hotelist_filter_PropertyThemes_specific"

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_18
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;IIF)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;IIF)V"
        }
    .end annotation

    const-string v0, "27b033ae227718202892e10394efab09"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Le/h/e/l/g/g/H;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Le/h/e/l/g/g/H;-><init>(Le/h/e/l/g/g/M;Ljava/util/List;Ljava/util/List;IIF)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 9
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/r;->d()Lh/a/b/b;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "27b033ae227718202892e10394efab09"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/g/u;

    invoke-interface {v1, v0}, Le/h/e/l/g/g/u;->w(Ljava/util/List;)V

    return-void
.end method

.method public d()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "27b033ae227718202892e10394efab09"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/M;->d:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0
.end method

.method public e()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 3

    const-string v0, "27b033ae227718202892e10394efab09"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0
.end method

.method public f()Z
    .locals 3

    const-string v0, "27b033ae227718202892e10394efab09"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/g/M;->h:Z

    return v0
.end method

.method public g()Z
    .locals 4

    const-string v0, "27b033ae227718202892e10394efab09"

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
    iget-object v0, p0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->ismainland()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 3

    const-string v0, "27b033ae227718202892e10394efab09"

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
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/g/u;

    invoke-interface {v1, v0}, Le/h/e/l/g/g/u;->w(Ljava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 7

    const-string v0, "27b033ae227718202892e10394efab09"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/g/M;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {v0}, Le/h/e/l/g/g/c/n;->e(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getDiamondList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/g/u;

    invoke-interface {v0}, Le/h/e/l/g/g/u;->Uc()Lf/a/j/b/d/b;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v1, Le/h/e/l/g/g/F;

    invoke-virtual {v1}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/d/c;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object v1

    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/g/u;

    invoke-interface {v2}, Le/h/e/l/g/g/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/j/b/d/b;->a(Lctrip/business/CtripBusinessBean;Landroidx/fragment/app/FragmentActivity;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    .line 5
    iget-object v1, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v1, Le/h/e/l/g/g/F;

    invoke-virtual {v1}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result v1

    .line 6
    iget-object v2, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v2, Le/h/e/l/g/g/F;

    invoke-virtual {v2}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCountryId()I

    .line 7
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/l/i/l;->B()Lorg/joda/time/DateTime;

    move-result-object v2

    .line 8
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/l/i/l;->C()Lorg/joda/time/DateTime;

    move-result-object v3

    .line 9
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v4

    sget-object v5, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12
    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {v2, v5}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 14
    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    .line 15
    invoke-static {v2, v4}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v3, v4}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/g/u;

    invoke-interface {v4}, Le/h/e/l/g/g/u;->Xc()Lf/a/j/b/d/d;

    move-result-object v4

    iget-object v5, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v5, Le/h/e/l/g/g/F;

    invoke-virtual {v5}, Le/h/e/l/g/g/F;->q()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v0, v1, v5, v2, v3}, Le/h/e/l/d/c;->a(IIZLjava/lang/String;Ljava/lang/String;)Lctrip/android/hotel/contract/HotelCommonFilterRequest;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/g/u;

    invoke-interface {v1}, Le/h/e/l/g/g/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lf/a/j/b/d/d;->a(Lctrip/business/CtripBusinessBean;Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/g/u;

    invoke-interface {v0}, Le/h/e/l/g/g/u;->showLoading()V

    .line 20
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0}, Le/h/e/l/g/g/F;->k()V

    .line 21
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/g/u;

    invoke-interface {v0}, Le/h/e/l/g/g/u;->Uc()Lf/a/j/b/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/j/b/d/b;->p()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 22
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/g/u;

    invoke-interface {v0}, Le/h/e/l/g/g/u;->Xc()Lf/a/j/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/j/b/d/d;->q()Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 23
    iget-object v0, p0, Le/h/e/l/g/g/M;->c:Le/h/e/l/g/g/t;

    new-instance v1, Le/h/e/l/g/g/G;

    invoke-direct {v1, p0}, Le/h/e/l/g/g/G;-><init>(Le/h/e/l/g/g/M;)V

    check-cast v0, Le/h/e/l/g/g/F;

    invoke-virtual {v0, v1}, Le/h/e/l/g/g/F;->a(Le/h/e/l/b/f/a;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Le/h/e/l/g/g/M;->h()V

    :goto_0
    return-void
.end method

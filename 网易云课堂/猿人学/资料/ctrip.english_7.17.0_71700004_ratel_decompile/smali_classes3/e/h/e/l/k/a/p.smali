.class public final Le/h/e/l/k/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/k/a/s;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public final synthetic b:Lorg/joda/time/DateTime;

.field public final synthetic c:Lorg/joda/time/DateTime;

.field public final synthetic d:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public final synthetic e:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

.field public final synthetic f:I

.field public final synthetic g:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public final synthetic h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;ILcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p2, p0, Le/h/e/l/k/a/p;->b:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/h/e/l/k/a/p;->c:Lorg/joda/time/DateTime;

    iput-object p4, p0, Le/h/e/l/k/a/p;->d:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iput-object p5, p0, Le/h/e/l/k/a/p;->e:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    iput p6, p0, Le/h/e/l/k/a/p;->f:I

    iput-object p7, p0, Le/h/e/l/k/a/p;->g:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iput-object p8, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-boolean p9, p0, Le/h/e/l/k/a/p;->i:Z

    iput-boolean p10, p0, Le/h/e/l/k/a/p;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    const-string v1, "c02c295f0a2a93c2baf03389a1e8bc0e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Le/h/e/l/k/a/t;

    invoke-direct {v1}, Le/h/e/l/k/a/t;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    :goto_0
    iget-object v4, p0, Le/h/e/l/k/a/p;->b:Lorg/joda/time/DateTime;

    iget-object v5, p0, Le/h/e/l/k/a/p;->c:Lorg/joda/time/DateTime;

    invoke-static {v2, v4, v5}, Le/h/e/l/k/a/o;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/l/k/a/o;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Le/h/e/l/k/a/o;->a(Le/h/e/l/k/a/o;)V

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Le/h/e/l/k/a/o;->f(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/o;->d(Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->m(Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->n(I)V

    .line 9
    iget-object v4, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->o(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getZoneId()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->t(I)V

    .line 11
    iget-object v4, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBrandId()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->d(I)V

    .line 12
    :cond_2
    iget-object v4, p0, Le/h/e/l/k/a/p;->d:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13
    iget-object v4, p0, Le/h/e/l/k/a/p;->d:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v8, v7, :cond_5

    .line 17
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v10, :cond_4

    .line 18
    new-instance v11, Le/h/e/l/c/b/b;

    iget-object v12, p0, Le/h/e/l/k/a/p;->e:Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    invoke-direct {v11, v10, v12}, Le/h/e/l/c/b/b;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_3

    const-string v9, ","

    .line 19
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v1, v7}, Le/h/e/l/k/a/t;->i(I)V

    .line 22
    iget-object v4, p0, Le/h/e/l/k/a/p;->d:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->r(I)V

    .line 23
    invoke-virtual {v1, v5}, Le/h/e/l/k/a/t;->a(Ljava/util/List;)V

    .line 24
    iget-object v4, p0, Le/h/e/l/k/a/p;->d:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->p(I)V

    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->l(Ljava/lang/String;)V

    .line 26
    :cond_6
    iget v4, p0, Le/h/e/l/k/a/p;->f:I

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->o(I)V

    .line 27
    iget-object v4, p0, Le/h/e/l/k/a/p;->g:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    if-eqz v4, :cond_8

    .line 28
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->w(Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceAsc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iget-object v5, p0, Le/h/e/l/k/a/p;->g:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "ASC"

    .line 30
    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->p(Ljava/lang/String;)V

    .line 31
    :cond_7
    sget-object v4, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->PriceDesc:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iget-object v5, p0, Le/h/e/l/k/a/p;->g:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "DES"

    .line 32
    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->p(Ljava/lang/String;)V

    .line 33
    :cond_8
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v4, :cond_1e

    .line 34
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->x(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Le/h/e/l/k/a/s;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ubt  sendHotelListTracking poi location id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->m(I)V

    .line 37
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Le/h/e/l/k/a/s;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ubt  sendHotelListTracking poi District id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->g(I)V

    .line 38
    :cond_9
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getBrandString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->h(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getFeatureString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->k(Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_c

    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_a

    goto :goto_2

    .line 41
    :cond_a
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    sget-object v6, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->PAY_AT_HOTEL:Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 42
    invoke-virtual {v1, v3}, Le/h/e/l/k/a/t;->l(I)V

    .line 43
    invoke-virtual {v1, v0}, Le/h/e/l/k/a/t;->k(I)V

    goto :goto_3

    .line 44
    :cond_b
    invoke-virtual {v1, v0}, Le/h/e/l/k/a/t;->l(I)V

    .line 45
    invoke-virtual {v1, v3}, Le/h/e/l/k/a/t;->k(I)V

    goto :goto_3

    .line 46
    :cond_c
    :goto_2
    invoke-virtual {v1, v3}, Le/h/e/l/k/a/t;->l(I)V

    .line 47
    invoke-virtual {v1, v3}, Le/h/e/l/k/a/t;->k(I)V

    .line 48
    :goto_3
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->freeCancel:Z

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->j(I)V

    .line 49
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->s(I)V

    .line 50
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->h(I)V

    .line 51
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPromotionCodeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->q(Ljava/lang/String;)V

    .line 52
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getGroupString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->j(Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v4, :cond_f

    .line 54
    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v4, :cond_d

    .line 55
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->n(Ljava/lang/String;)V

    .line 56
    :cond_d
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->getZoneListString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->y(Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 58
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->getLat()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Le/h/e/l/k/a/t;->a(D)V

    .line 59
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->getLon()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Le/h/e/l/k/a/t;->b(D)V

    goto :goto_4

    .line 60
    :cond_e
    iget-object v4, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_f

    .line 61
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Le/h/e/l/k/a/t;->a(D)V

    .line 62
    iget-object v4, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Le/h/e/l/k/a/t;->b(D)V

    .line 63
    :cond_f
    :goto_4
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-wide v6, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->radius:D

    double-to-int v4, v6

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->q(I)V

    .line 64
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->b(I)V

    .line 65
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->f(I)V

    .line 66
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isBreakfastIncluded()Z

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->e(I)V

    .line 67
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-boolean v4, v4, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->bookable:Z

    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->c(I)V

    .line 68
    iget-boolean v4, p0, Le/h/e/l/k/a/p;->i:Z

    iget-object v6, p0, Le/h/e/l/k/a/p;->a:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v7, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v8, "c7a1353c8fcd224259f106d8d2b92eb7"

    .line 69
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v3

    aput-object v6, v9, v0

    aput-object v7, v9, v5

    const/4 v4, 0x0

    invoke-interface {v8, v0, v9, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    const-string v4, "AROUND"

    goto :goto_5

    :cond_11
    if-eqz v6, :cond_14

    .line 70
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z"

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v7, :cond_15

    .line 72
    iget-object v6, v7, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v6, :cond_15

    .line 73
    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz v6, :cond_15

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_13

    move-object v4, v5

    goto :goto_5

    :cond_12
    const-string v5, "D"

    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_13
    const-string v4, "CT"

    goto :goto_5

    :cond_14
    const-string v4, "UNKNOW"

    .line 76
    :cond_15
    :goto_5
    invoke-virtual {v1, v4}, Le/h/e/l/k/a/t;->v(Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getFacilityList()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "|"

    if-eqz v4, :cond_17

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_17

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;

    .line 81
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getEnumIndex()I

    move-result v7

    invoke-static {v7}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityNameWithIndex(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 83
    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Le/h/e/l/k/a/t;->i(Ljava/lang/String;)V

    .line 86
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v6, p0, Le/h/e/l/k/a/p;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v6, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v6, :cond_1d

    .line 89
    iget-object v7, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    .line 90
    iget-object v8, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v7, :cond_19

    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_19

    const-string/jumbo v6, "zone"

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_7
    if-ge v3, v6, :cond_1d

    .line 94
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 95
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v6, -0x1

    if-eq v3, v2, :cond_18

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move-object v2, v8

    goto :goto_7

    .line 98
    :cond_19
    iget-object v3, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_1a

    const-string v2, "landmark"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 102
    :cond_1a
    iget-object v3, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_1b

    const-string v2, "airport\u3001station"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_1b
    if-eqz v8, :cond_1c

    const-string v3, "metro"

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLine()Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 108
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getLine()Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 112
    :cond_1c
    iget-object v3, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v3, :cond_1d

    const-string v2, "district"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, v6, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    .line 116
    :cond_1d
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/l/k/a/t;->r(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/l/k/a/t;->s(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v2}, Le/h/e/l/k/a/t;->t(Ljava/lang/String;)V

    .line 119
    :cond_1e
    iget-boolean v0, p0, Le/h/e/l/k/a/p;->j:Z

    if-nez v0, :cond_1f

    .line 120
    sget-object v0, Le/h/e/l/k/a/s;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le/h/e/l/k/a/t;->u(Ljava/lang/String;)V

    :cond_1f
    return-object v1
.end method

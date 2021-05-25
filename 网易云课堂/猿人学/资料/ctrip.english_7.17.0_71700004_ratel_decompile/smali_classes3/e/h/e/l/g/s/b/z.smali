.class public Le/h/e/l/g/s/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/s/b/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/g/s/b/D<",
        "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    const-string v0, "92a9358a4242aaae043f316971620e6e"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->c(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v3

    invoke-static {v0, v2, v3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hotel keyword search more replaceToBrand brand id parse error"

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isBrand()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "BRAND"

    .line 13
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isGroup()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "GROUP"

    .line 15
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    iget-object v2, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v2, v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 17
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    :cond_3
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setNewSearch(Z)V

    .line 20
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    new-instance v0, Le/h/e/l/g/s/b/b;

    invoke-direct {v0, p1}, Le/h/e/l/g/s/b/b;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;)V

    const-string v2, "search_keywords_brand"

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 26
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->m:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreFragment;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreFragment;->b(Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;)V

    .line 27
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->f(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)V

    .line 28
    iget-object v0, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->g(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/s/b/z;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->h(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Z

    move-result v3

    const-string v4, ""

    invoke-static {v4, v0, v1, v2, v3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILjava/lang/String;Z)V

    .line 29
    new-instance v0, Le/h/e/l/g/h/b/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p1, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    :goto_2
    return-void
.end method

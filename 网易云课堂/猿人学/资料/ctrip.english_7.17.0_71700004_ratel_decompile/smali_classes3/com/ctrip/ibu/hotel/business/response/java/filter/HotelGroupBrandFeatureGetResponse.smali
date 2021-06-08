.class public Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# instance fields
.field public hotelGroupBrandFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "groupBrandFeatures"
    .end annotation
.end field

.field public isNewSearch:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getHotelFeatureList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;",
            ">;"
        }
    .end annotation

    const-string v0, "022d4f236b1280cbe7b4afb2df8c800f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->hotelGroupBrandFeatureList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->hotelGroupBrandFeatureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isCategory()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isTheme()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHotelGroupBrandList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;",
            ">;"
        }
    .end annotation

    const-string v0, "022d4f236b1280cbe7b4afb2df8c800f"

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->hotelGroupBrandFeatureList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->hotelGroupBrandFeatureList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isGroup()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->isBrand()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

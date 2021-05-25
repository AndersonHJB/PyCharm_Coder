.class public Le/h/e/l/g/s/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/s/b/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/g/s/b/D<",
        "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const-string v0, "43dc1b29808cbb23d5c78dab6a62bcdd"

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

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v3, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v3

    iget-object v4, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->c(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v4

    invoke-static {v0, v3, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 6
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 8
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearPoi()V

    .line 10
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p1, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 11
    :cond_1
    new-instance v0, Le/h/e/l/g/s/b/i;

    invoke-direct {v0, p1}, Le/h/e/l/g/s/b/i;-><init>(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    const-string v3, "search_keywords_attraction"

    invoke-static {v3, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->isCheck()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    .line 15
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->q:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreFragment;->Ua()V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->f(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)V

    .line 17
    iget-object v0, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->g(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/h/e/l/g/s/b/w;->a:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;->h(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordSearchMoreActivity;)Z

    move-result v4

    const-string v5, ""

    invoke-static {v5, v0, v1, v3, v4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ILjava/lang/String;Z)V

    .line 18
    new-instance v0, Le/h/e/l/g/h/b/a;

    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p1, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    :goto_1
    return-void
.end method

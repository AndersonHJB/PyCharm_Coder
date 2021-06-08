.class public Le/h/e/l/g/g/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelHotLandMarkGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/g/F;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/E;->a:Le/h/e/l/g/g/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelHotLandMarkGetResponse;

    const-string v0, "58f535072c2554ef427e592dfd4c9c25"

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/E;->a:Le/h/e/l/g/g/F;

    .line 11
    iget-object p1, p1, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelHotLandMarkGetResponse;->getHotLandmarkList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Le/h/e/l/g/g/E;->a:Le/h/e/l/g/g/F;

    .line 13
    iget-object v0, p2, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 14
    iget-object p2, p2, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 15
    invoke-static {p1, v0, p2}, Le/h/e/l/g/g/c/n;->d(Ljava/util/List;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/HotelHotLandMarkGetResponse;

    const-string v0, "58f535072c2554ef427e592dfd4c9c25"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/E;->a:Le/h/e/l/g/g/F;

    invoke-virtual {p1}, Le/h/e/l/g/g/F;->p()Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;->POPULAR:Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelFilterPoi;)V

    const/4 p1, 0x0

    .line 4
    iget-object p2, p0, Le/h/e/l/g/g/E;->a:Le/h/e/l/g/g/F;

    .line 5
    iget-object p3, p2, Le/h/e/l/g/g/F;->c:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 6
    iget-object p2, p2, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 7
    invoke-static {p1, p3, p2}, Le/h/e/l/g/g/c/n;->d(Ljava/util/List;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :goto_0
    return-void
.end method

.class public Le/h/e/l/g/g/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/g/F;->h()Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/g/F;


# direct methods
.method public constructor <init>(Le/h/e/l/g/g/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/w;->a:Le/h/e/l/g/g/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 11
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;

    const-string v0, "2cf85a71a64842b35718e6024180ed6b"

    const/4 v1, 0x1

    .line 12
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

    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/w;->a:Le/h/e/l/g/g/F;

    .line 14
    iget-object p1, p1, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->getHotelFeatureList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/h/e/l/g/g/w;->a:Le/h/e/l/g/g/F;

    .line 16
    iget-object v1, v1, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 17
    invoke-static {v0, v1}, Le/h/e/l/g/g/c/n;->e(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->getHotelGroupBrandList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Le/h/e/l/g/g/w;->a:Le/h/e/l/g/g/F;

    .line 19
    iget-object p2, p2, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 20
    invoke-static {p1, p2}, Le/h/e/l/g/g/c/n;->d(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;

    const-string v0, "2cf85a71a64842b35718e6024180ed6b"

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

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/g/w;->a:Le/h/e/l/g/g/F;

    .line 4
    iget-object p1, p1, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_1

    move-object p3, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->getHotelFeatureList()Ljava/util/List;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Le/h/e/l/g/g/w;->a:Le/h/e/l/g/g/F;

    .line 6
    iget-object v0, v0, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 7
    invoke-static {p3, v0}, Le/h/e/l/g/g/c/n;->e(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->getHotelGroupBrandList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Le/h/e/l/g/g/w;->a:Le/h/e/l/g/g/F;

    .line 9
    iget-object p2, p2, Le/h/e/l/g/g/F;->d:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 10
    invoke-static {p1, p2}, Le/h/e/l/g/g/c/n;->d(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_3
    :goto_2
    return-void
.end method

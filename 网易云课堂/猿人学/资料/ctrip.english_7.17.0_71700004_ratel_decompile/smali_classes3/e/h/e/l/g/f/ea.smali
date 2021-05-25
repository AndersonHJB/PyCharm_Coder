.class public Le/h/e/l/g/f/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/ha;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/ea;->a:Le/h/e/l/g/f/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "a3476635d723b51785d1e8a8e85d129d"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/l/g/f/ea;->a:Le/h/e/l/g/f/ha;

    invoke-interface {p1}, Le/h/e/l/c/c/a;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Le/h/e/l/g/f/ha;->C:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/ea;->a:Le/h/e/l/g/f/ha;

    .line 9
    iget-object p1, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    iget-object p2, p0, Le/h/e/l/g/f/ea;->a:Le/h/e/l/g/f/ha;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 13
    iput-object p1, p2, Le/h/e/l/g/f/ha;->o:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 14
    iget-object p1, p0, Le/h/e/l/g/f/ea;->a:Le/h/e/l/g/f/ha;

    .line 15
    iget-object p2, p1, Le/h/e/l/g/f/ha;->i:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 16
    invoke-static {p1}, Le/h/e/l/g/f/ha;->c(Le/h/e/l/g/f/ha;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ctrip/ibu/hotel/business/model/IHotel;->setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/f/ea;->a:Le/h/e/l/g/f/ha;

    invoke-static {p1}, Le/h/e/l/g/f/ha;->c(Le/h/e/l/g/f/ha;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Le/h/e/l/g/f/ha;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "a3476635d723b51785d1e8a8e85d129d"

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

    :cond_0
    return-void
.end method

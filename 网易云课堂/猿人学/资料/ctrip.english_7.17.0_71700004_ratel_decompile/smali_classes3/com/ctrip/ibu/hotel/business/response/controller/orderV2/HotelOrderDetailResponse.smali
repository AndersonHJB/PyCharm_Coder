.class public Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;
.super Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;
.implements Le/h/e/l/c/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;",
        ">;",
        "Lcom/ctrip/ibu/hotel/module/order/IOrderDetail;",
        "Le/h/e/l/c/b/f;"
    }
.end annotation


# static fields
.field public static final GAODE_MAP:I = 0x1

.field public static final GOOGLE_MAP:I = 0x2


# instance fields
.field public orderActionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$EmergencyNotice;)V
    .locals 5

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x7f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$EmergencyNotice;->getHref()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Le/h/e/l/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getMapLngLat(IZ)D
    .locals 5

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getMapList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$MapInfo;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$MapInfo;->getMapType()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$MapInfo;->getLon()D

    move-result-wide p1

    return-wide p1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$MapInfo;->getLat()D

    move-result-wide p1

    return-wide p1

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private isTaiWan()Z
    .locals 5

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x3c

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
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGoogleLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGoogleLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 2
    sget-object v1, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    iput-object v1, v0, Lctrip/android/location/CTCoordinate2D;->coordinateType:Lctrip/android/location/CTCoordinateType;

    .line 3
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isTaiwanLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public convert()V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->orderActionHashMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->orderActionHashMap:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderAction()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderAction()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderAction()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->orderActionHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getAFPrice()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAfTrace()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Trace;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAfTrace()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Trace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Trace;->getAfPrice()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdditionBeans()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusAddition()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getAdditionalDataEntity()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getAdditionalDataEntity()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAirlineCoupon()Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/AirlineCoupon;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getAirlineCoupon()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAmountFee()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getAmountFee()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAmountFeeCNY()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getAmountFeeCNY()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x7b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBookingInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookingInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookingNote()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCancelInfo()Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x79

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getCancelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderRoomCancelInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckInDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCheckOutDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getCheckOut()Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCityId()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getCityID()I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public getCityName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getCityEName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getCityNameEnglish()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getCityEName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getContactAreaCode()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactEmail()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContactHotelInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContactHotelInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getContactHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ContactHotelInfo;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactPhone()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountryId()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getCountryId()I

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getCountryName()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getApproximateMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$Approximate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getApproximateMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$Approximate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$Approximate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getApproximateMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$Approximate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo$Approximate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiamondLevel()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getDiscountAmount()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getDiscountAmount()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDistrictEnglish()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getDistrictEnglish()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeatureTagInfoTypeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/FeatureTagInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x71

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGaodeLatitude()D
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMapLngLat(IZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGaodeLongitude()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMapLngLat(IZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGift()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelGiftInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGiftInfo()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGiveName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->getGiveName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGoogleLatitude()D
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, v3}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMapLngLat(IZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGoogleLongitude()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMapLngLat(IZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGuestList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getUserInfo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuestNameList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x35

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getUserInfo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;

    const-string v3, ""

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getSurname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getSurname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getSurname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getGivenName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getGivenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$UserInfo;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public getHotelDetail()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHotelId()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getMasterHotelID()I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public getHotelName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getHotelNameEnglish()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelEName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHotelNoticeTips()Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelNoticeTips()Lcom/ctrip/ibu/hotel/business/model/HotelNoticeTips;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getHotelScore()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getScore()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getHotelScoreDes(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x6a

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/j/d/A/l;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    const-class p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->traceUnsupportedOperationException(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHotelTAItem()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getHotelTAItem()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x7a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImageBaseInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x7c

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
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getImageBaseInfos()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x75

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getPictureSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImportantNoticeList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getEmergencyNoticeList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$EmergencyNotice;

    if-eqz v2, :cond_3

    .line 5
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$EmergencyNotice;->getMainTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$EmergencyNotice;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    sget v7, Le/h/e/l/z;->key_hotel_emergency_announcement_suffix_action:I

    new-array v8, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Le/h/e/l/c/d/a/a/a;

    invoke-direct {v8, v2}, Le/h/e/l/c/d/a/a/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$EmergencyNotice;)V

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$ImportantNoticeModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/framework/baseview/widget/importantnotice/IBUImportantNoticeView$a;)V

    .line 7
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public getIsConfirmed()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getIsPayFailedAndCanRePay()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getLatitude()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isMainLandCity()Z

    move-result v0

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isTaiWan()Z

    move-result v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGaodeLatitude()D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGoogleLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalAddress()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelLocalAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalHotelName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelLocalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getLongitude()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGaodeLongitude()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getGoogleLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapType()Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isMainLandCity()Z

    move-result v0

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isTaiWan()Z

    move-result v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(ZZ)Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    move-result-object v0

    return-object v0
.end method

.method public getMasterHotelID()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getMasterHotelID()I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public getMeal()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getMealInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMemberPointsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getMemberPointsRewards()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MemberPointsInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMoney()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNumStar()F
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getStar()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->orderActionHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->orderActionHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrderAmount()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getTotal()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getOrderCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderDate()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getOrderDate()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderId()J
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getOrderID()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getOrderInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getOrderPayment()I
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x72

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOrderPaymentDesc()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getPayInfoDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderStatusAddition(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getAdditionBeans()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getAdditionBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getAdditionBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo$AdditionBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getOrderStatusDesc()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaidBreakfast()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getPaidBreakfast()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPayType()Lcom/ctrip/ibu/hotel/business/model/BalanceType;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/BalanceType;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getPayType()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentAmount()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getPaymentAmount()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPointReturn()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getPointReturn()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/PointReturn;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPrice()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAmountInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/AmountInfo;->getTotal()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getProvinceName()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRStar()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x70

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getRStar()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return v3
.end method

.method public getReViewCount()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getReViewCount()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return v3
.end method

.method public getReceiveAfterStay()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/ReceiveAfterStay;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getReceiveAfterStay()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRefundInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRefundInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response$RefundInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRoomCount()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getRoomNum()I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public getRoomDescInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo$RoomInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomDetailInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/RoomDetailInfo;->getInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoomID()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomId()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getRoomKey()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getRoomKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRoomMaxPersonCount()I
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->getMaxPerCount()I

    move-result v3

    :cond_2
    :goto_0
    return v3
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getRoomInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getRoomInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo$RoomInfo;->getRoomName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getRph()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getRph()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSaveCustomerCount()D
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getSaveCustomerCount()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getServerData()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->serverData:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeEmail()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getSubscribeEmail()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSurName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->getSurName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelTel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTelephones()[Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getTelephone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getTelephone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getTelephone()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getZoneName()Ljava/lang/String;
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "getZoneName()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBreakfast()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x5d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getMealsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getMealsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;->getMealsInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getMealsInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/MealsInfo;->getMealsInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isAccessError()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x69

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAuthenticate()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Authenticate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAuthenticate()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Authenticate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Authenticate;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getAuthenticate()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Authenticate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Authenticate;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isCanEdit()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x5c

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
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "isCanEdit()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return v3
.end method

.method public isCancelable()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x5b

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
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v1, "isCancelable()"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return v3
.end method

.method public isCancelled()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isComplete()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getOrderStatusInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderStatusInfo;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isHasVoucher()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x76

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

    :cond_0
    const-string v0, "7"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isMainLandCity()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->isCnMainland()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isOrderActionEnable(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)Z
    .locals 5

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x15

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isOversea()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x27

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

    :cond_0
    return v3
.end method

.method public isQualInfoEnable()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x13

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

    :cond_0
    return v3
.end method

.method public isSendEmailAgainEnable()Z
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x12

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

    :cond_0
    const-string v0, "9"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isOrderActionEnable(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)Z

    move-result v0

    return v0
.end method

.method public isStandardHotel()Z
    .locals 3

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x29

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isStar()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getStar()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isSupportBigModify()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x10

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

    :cond_0
    const-string v0, "17"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isSupportSmallModify()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x14

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

    :cond_0
    const-string v0, "15"

    .line 1
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isOrderActionEnable(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "16"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isOrderActionEnable(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "19"

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getOrderAction(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->isOrderActionEnable(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/OrderAction;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isSupportStayLong()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x11

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

    :cond_0
    return v3
.end method

.method public isWish()Z
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x38

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

    :cond_0
    return v3
.end method

.method public removeOrderAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->orderActionHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->orderActionHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x6e

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
    const-class p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "setAdditionalDataEntity(@Nullable AdditionalDataEntity entity)"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public setCheckInDate(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->setCheckIn(Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public setCheckOutDate(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getBookInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/BookInfo;->setCheckOut(Lorg/joda/time/DateTime;)V

    :cond_1
    return-void
.end method

.method public setCityId(I)V
    .locals 5

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x5f

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
    const-class p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "setCityId(int cityId)"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public setContactAreaCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x58

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->setAreaCode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setContactPhone(Ljava/lang/String;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x56

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->setPhoneNum(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x77

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->setEmail(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x53

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->setGiveName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setHotelId(I)V
    .locals 5

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x62

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
    const-class p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "setHotelId(int hotelId)"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public setSpecialRequestInfos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/SpecialRequestInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x59

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->setSpecialRequestInfo(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setSurName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "97dc8f759a95cf957bdcff854b851198"

    const/16 v1, 0x52

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getGuestInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo;->getContact()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/GuestInfo$Contact;->setSurName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

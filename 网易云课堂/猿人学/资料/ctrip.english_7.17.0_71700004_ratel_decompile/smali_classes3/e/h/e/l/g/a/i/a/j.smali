.class public final Le/h/e/l/g/a/i/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/a/i/a/j;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "requestManager"

    const-string v4, "getRequestManager()Lcom/ctrip/ibu/hotel/base/network/HotelRequestManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/a/i/a/j;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountRepository$requestManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/HotelBookDiscountRepository$requestManager$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/a/i/a/j;->b:Li/b;

    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/b/h/l;
    .locals 4

    const-string v0, "fa00b06f7e8bbc9b2cb2bb0eb298ead2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/b/h/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/j;->b:Li/b;

    sget-object v1, Le/h/e/l/g/a/i/a/j;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(FLjava/lang/String;)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "fa00b06f7e8bbc9b2cb2bb0eb298ead2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 12
    :cond_0
    sget-object v0, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object p1, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {p1}, Le/h/e/l/g/a/i/a/b;->e()Lh/a/r;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/PointsOfCheckRequest;

    const-string v1, "10320607450"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/PointsOfCheckRequest;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;-><init>()V

    .line 16
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->setCurrency(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;->setAmount(F)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/PointsOfCheckRequest;->setAmountInfo(Lcom/ctrip/ibu/hotel/business/response/java/PointsOfCheckResponse$CheckPointsInfo$SingleAmountType;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/PointsOfCheckRequest;->setPaymentCurrency(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/j;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;DDLcom/ctrip/ibu/hotel/business/model/UnionEntity;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;DD",
            "Lcom/ctrip/ibu/hotel/business/model/UnionEntity;",
            ")",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "fa00b06f7e8bbc9b2cb2bb0eb298ead2"

    const/4 v1, 0x3

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

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, v1

    const/4 p1, 0x4

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;-><init>()V

    if-eqz p7, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    const-string v2, "request.ibuRequestHead"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getAllianceID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setAid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setSid(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getOuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setOuid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->getShoppingID()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v1, p7}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setShoppingID(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setPaymentCurrency(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setPromotionCodeList(Ljava/util/List;)V

    .line 8
    invoke-static {}, Le/h/e/l/o;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setOrderAmountInPaymentCurrencyWithoutTaxAndFee(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfUsableRequest;->setOrderAmountInPaymentCurrencyWithTaxAndFee(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/j;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->d(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

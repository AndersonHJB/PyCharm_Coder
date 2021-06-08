.class public final Le/h/e/l/g/d/a/b;
.super Le/h/e/l/g/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/g/d/a/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfScenesInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)Le/h/e/l/c/c/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;",
            ")",
            "Le/h/e/l/c/c/a<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfScenesInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "4e0d73b80791f4de6a5502f6dc7748c3"

    const/4 v1, 0x2

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

    check-cast p1, Le/h/e/l/c/c/a;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfScenesInfoRequest;

    iget v1, p0, Le/h/e/l/g/d/a/b;->a:I

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/CouponOfScenesInfoRequest;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaRequestPayload;->getIbuRequestHead()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v1

    const-string v2, "request.ibuRequestHead"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->paymentCurrency:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setCurrency(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p1, "data"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

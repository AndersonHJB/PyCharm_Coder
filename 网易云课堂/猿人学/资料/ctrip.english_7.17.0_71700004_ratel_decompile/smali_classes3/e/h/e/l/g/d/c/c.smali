.class public final Le/h/e/l/g/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/d/c/e;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/c/c;->a:Le/h/e/l/g/d/c/e;

    iput-object p2, p0, Le/h/e/l/g/d/c/c;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iput-boolean p3, p0, Le/h/e/l/g/d/c/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 4
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;

    const-string v0, "836b3a595e64e010e81ae09ed4e7fd68"

    const/4 v1, 0x1

    .line 5
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

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;->getCoupons()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;->isSucceeded()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;->isGot()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/d/c/c;->a:Le/h/e/l/g/d/c/e;

    iget-object p2, p0, Le/h/e/l/g/d/c/c;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iget-boolean v0, p0, Le/h/e/l/g/d/c/c;->c:Z

    invoke-static {p1, p2, v3, v0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/d/c/c;->a:Le/h/e/l/g/d/c/e;

    iget-object p2, p0, Le/h/e/l/g/d/c/c;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iget-boolean v0, p0, Le/h/e/l/g/d/c/c;->c:Z

    invoke-static {p1, p2, v1, v0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;

    const-string v0, "836b3a595e64e010e81ae09ed4e7fd68"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/d/c/c;->a:Le/h/e/l/g/d/c/e;

    iget-object p2, p0, Le/h/e/l/g/d/c/c;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iget-boolean p3, p0, Le/h/e/l/g/d/c/c;->c:Z

    invoke-static {p1, p2, v3, p3}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    :goto_0
    return-void
.end method

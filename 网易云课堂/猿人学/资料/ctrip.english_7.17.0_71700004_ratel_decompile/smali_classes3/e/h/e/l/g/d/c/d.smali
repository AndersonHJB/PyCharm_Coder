.class public final Le/h/e/l/g/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCollectCouponResponse;",
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
    iput-object p1, p0, Le/h/e/l/g/d/c/d;->a:Le/h/e/l/g/d/c/e;

    iput-object p2, p0, Le/h/e/l/g/d/c/d;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iput-boolean p3, p0, Le/h/e/l/g/d/c/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCollectCouponResponse;

    const-string v0, "dcbda9a6f5eb5b3db4fa7eaed63f56f8"

    const/4 v1, 0x1

    .line 6
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

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCollectCouponResponse;->isCollectSuccess()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "821"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/d/c/d;->a:Le/h/e/l/g/d/c/e;

    iget-object p2, p0, Le/h/e/l/g/d/c/d;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iget-boolean v0, p0, Le/h/e/l/g/d/c/d;->c:Z

    invoke-static {p1, p2, v3, v0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/l/g/d/c/d;->a:Le/h/e/l/g/d/c/e;

    iget-object p2, p0, Le/h/e/l/g/d/c/d;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iget-boolean v0, p0, Le/h/e/l/g/d/c/d;->c:Z

    invoke-static {p1, p2, v1, v0}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    :goto_1
    const-string p1, "CrossSelling_privatepromo"

    .line 11
    invoke-static {p1}, Le/h/e/l/g/s/B;->w(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/b/h/l;->b()V

    :goto_2
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCollectCouponResponse;

    const-string v0, "dcbda9a6f5eb5b3db4fa7eaed63f56f8"

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
    iget-object p1, p0, Le/h/e/l/g/d/c/d;->a:Le/h/e/l/g/d/c/e;

    iget-object p2, p0, Le/h/e/l/g/d/c/d;->b:Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iget-boolean p3, p0, Le/h/e/l/g/d/c/d;->c:Z

    invoke-static {p1, p2, v3, p3}, Le/h/e/k/d/c/h;->a(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    .line 4
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/b/h/l;->b()V

    :goto_0
    return-void
.end method

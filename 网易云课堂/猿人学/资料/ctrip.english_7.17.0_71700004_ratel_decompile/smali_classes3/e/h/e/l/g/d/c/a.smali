.class public Le/h/e/l/g/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfScenesInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/l/g/d/c/b;


# direct methods
.method public constructor <init>(Le/h/e/l/g/d/c/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/c/a;->b:Le/h/e/l/g/d/c/b;

    iput-boolean p2, p0, Le/h/e/l/g/d/c/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 8

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfScenesInfoResponse;

    const-string v0, "d782b04a6b00bda3a20b70b8149c1ad1"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfScenesInfoResponse;->getSinglePromotionInfo()Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/m/H;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/m/H;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->isPrivateCode()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v5, "71647a0c789d773631b08c663721d18c"

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Le/h/e/l/g/d/c/a;->b:Le/h/e/l/g/d/c/b;

    iget-object p2, p2, Le/h/e/l/g/d/c/b;->b:Le/h/e/l/g/d/c/e;

    iget-boolean v6, p0, Le/h/e/l/g/d/c/a;->a:Z

    .line 11
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v5, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getPromotionCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;->setPromotionCode(Ljava/lang/Integer;)V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;->setCount(Ljava/lang/Integer;)V

    const-string v1, "T"

    .line 15
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;->setCollect(Ljava/lang/String;)V

    .line 16
    new-instance v1, Le/h/e/l/g/d/c/c;

    invoke-direct {v1, p2, p1, v6}, Le/h/e/l/g/d/c/c;-><init>(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 17
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/d/c/a;->b:Le/h/e/l/g/d/c/b;

    iget-object p2, p2, Le/h/e/l/g/d/c/b;->b:Le/h/e/l/g/d/c/e;

    iget-boolean v6, p0, Le/h/e/l/g/d/c/a;->a:Z

    .line 19
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v7, v3

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;

    invoke-direct {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;->setCouponCode(Ljava/lang/String;)V

    .line 22
    new-instance v0, Le/h/e/l/g/d/c/d;

    invoke-direct {v0, p2, p1, v6}, Le/h/e/l/g/d/c/d;-><init>(Le/h/e/l/g/d/c/e;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;Z)V

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 23
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    goto :goto_1

    .line 24
    :cond_5
    :goto_0
    iget-object p2, p0, Le/h/e/l/g/d/c/a;->b:Le/h/e/l/g/d/c/b;

    iget-object p2, p2, Le/h/e/l/g/d/c/b;->b:Le/h/e/l/g/d/c/e;

    if-eqz p2, :cond_6

    .line 25
    iget-boolean v0, p0, Le/h/e/l/g/d/c/a;->a:Z

    invoke-interface {p2, p1, v4, v0}, Le/h/e/l/g/d/c/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfScenesInfoResponse;

    const-string v0, "d782b04a6b00bda3a20b70b8149c1ad1"

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
    iget-object p1, p0, Le/h/e/l/g/d/c/a;->b:Le/h/e/l/g/d/c/b;

    iget-object p1, p1, Le/h/e/l/g/d/c/b;->b:Le/h/e/l/g/d/c/e;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    iget-boolean p3, p0, Le/h/e/l/g/d/c/a;->a:Z

    invoke-interface {p1, p2, v3, p3}, Le/h/e/l/g/d/c/e;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

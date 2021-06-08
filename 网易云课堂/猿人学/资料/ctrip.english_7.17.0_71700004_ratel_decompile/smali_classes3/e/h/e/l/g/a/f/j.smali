.class public Le/h/e/l/g/a/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f/j;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;

    const-string v0, "98c12b0338a20d7e4783e896287257d9"

    const/4 v1, 0x1

    .line 6
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

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/f/j;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;->getCouponOfUsersList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;->getCanUseCount()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/util/ArrayList;I)V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/f/j;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/a/f/j;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Le/h/e/g/a/f/f;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/g/a/f/f;->i()V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;

    const-string v0, "98c12b0338a20d7e4783e896287257d9"

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
    iget-object p1, p0, Le/h/e/l/g/a/f/j;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/a/f/j;->a:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Le/h/e/g/a/f/f;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/g/a/f/f;->t()V

    :goto_0
    return-void
.end method

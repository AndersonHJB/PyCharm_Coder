.class public Le/h/e/l/g/a/f/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->Ha(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    iput-object p2, p0, Le/h/e/l/g/a/f/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)V
    .locals 4

    const-string v0, "0c234a628e2dd9b9c2c2812b92339db9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;->getMessageInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;->getMessageInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    sget v0, Le/h/e/l/z;->key_hotel_results_failed_network_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

    const-string v0, "0c234a628e2dd9b9c2c2812b92339db9"

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

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    iget-object v0, p0, Le/h/e/l/g/a/f/o;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->c(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;->checkSuccess()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;->setCouponCode(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

    .line 12
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->f(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;->getMessageInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;->getMessageInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->getHead()Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean$Head;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "850"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "849"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->a(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Z)Z

    .line 21
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;->b(Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;Z)Z

    .line 22
    new-instance p1, Le/h/e/j/d/k/a/c;

    invoke-direct {p1}, Le/h/e/j/d/k/a/c;-><init>()V

    sget-object p2, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->HOTEL_SEARCH_MAIN:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    invoke-static {p1, p2, v3, v1}, Le/c/b/a/a;->a(Le/h/e/j/d/k/a/c;Lcom/ctrip/ibu/framework/common/helpers/account/Source;ZZ)Le/h/e/j/d/k/a/c;

    move-result-object p1

    sget-object p2, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Hotel:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {p1, p2}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object p1

    .line 23
    iget-object p2, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    new-instance v0, Le/h/e/l/g/a/f/n;

    invoke-direct {v0, p0}, Le/h/e/l/g/a/f/n;-><init>(Le/h/e/l/g/a/f/o;)V

    invoke-static {p2, p1, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p0, p2}, Le/h/e/l/g/a/f/o;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0, p2}, Le/h/e/l/g/a/f/o;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;

    const-string v0, "0c234a628e2dd9b9c2c2812b92339db9"

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
    iget-object p1, p0, Le/h/e/l/g/a/f/o;->b:Lcom/ctrip/ibu/hotel/module/book/sub/HotelPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    .line 4
    invoke-virtual {p0, p2}, Le/h/e/l/g/a/f/o;->a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfVerifyResponse;)V

    :goto_0
    return-void
.end method

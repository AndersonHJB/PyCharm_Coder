.class public final Le/h/e/l/g/d/c/j;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le/h/e/l/g/d/c/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/e/l/g/d/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/d/c/j;->a:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/l/g/d/c/j;->b:Le/h/e/l/g/d/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;

    const-string v0, "041d8d06284e998c186f66525aaeadd2"

    const/4 v1, 0x1

    .line 7
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

    :cond_0
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;->getCoupons()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;->isSucceeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget p1, Le/h/e/l/z;->key_hotel_cross_sale_promo_congratulations:I

    .line 11
    sget p2, Le/h/e/l/z;->key_hotel_cross_sale_promo_collect_success:I

    .line 12
    sget-object v0, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    iget-object v1, p0, Le/h/e/l/g/d/c/j;->a:Landroid/content/Context;

    iget-object v2, p0, Le/h/e/l/g/d/c/j;->b:Le/h/e/l/g/d/c/n;

    invoke-virtual {v0, v1, p1, p2, v2}, Le/h/e/l/g/d/c/m;->a(Landroid/content/Context;IILe/h/e/l/g/d/c/n;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;->isGot()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget p1, Le/h/e/l/z;->key_hotel_cross_sale_promo_collect_alreday_exists:I

    .line 15
    sget-object p2, Le/h/e/l/g/d/c/o;->a:Le/h/e/l/g/d/c/m;

    iget-object v0, p0, Le/h/e/l/g/d/c/j;->a:Landroid/content/Context;

    iget-object v1, p0, Le/h/e/l/g/d/c/j;->b:Le/h/e/l/g/d/c/n;

    invoke-virtual {p2, v0, v3, p1, v1}, Le/h/e/l/g/d/c/m;->a(Landroid/content/Context;IILe/h/e/l/g/d/c/n;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/d/c/j;->a:Landroid/content/Context;

    sget p2, Le/h/e/l/z;->key_hotel_cross_sale_promo_code_get_failure:I

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_4
    const-string p1, "response"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/HotelCouponGenerateResponse;

    const-string v0, "041d8d06284e998c186f66525aaeadd2"

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
    iget-object p1, p0, Le/h/e/l/g/d/c/j;->a:Landroid/content/Context;

    .line 4
    sget p2, Le/h/e/l/z;->key_hotel_cross_sale_promo_code_get_failure:I

    .line 5
    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->b(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

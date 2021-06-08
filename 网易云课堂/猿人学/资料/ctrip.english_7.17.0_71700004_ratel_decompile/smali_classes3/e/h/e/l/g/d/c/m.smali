.class public final Le/h/e/l/g/d/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "e415cd966501bc77fa5c155fc9cf1164"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p1}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Le/h/e/l/o/d/c;->b(Z)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 4
    sget v1, Le/h/e/l/z;->key_hotel_cross_sale_promo_to_register_suggest:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 5
    sget v1, Le/h/e/l/z;->key_cancel:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 6
    sget v1, Le/h/e/l/z;->key_hotel_cross_sale_promo_to_register:I

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    .line 7
    new-instance v1, Le/h/e/l/g/d/c/k;

    invoke-direct {v1, p1}, Le/h/e/l/g/d/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    .line 9
    sget-object p1, Le/h/e/l/k/f/j;->b:Le/h/e/l/k/f/d;

    invoke-virtual {p1}, Le/h/e/l/k/f/d;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v3}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "ibu_htl_crosspage_selling_coupon_register_click"

    .line 11
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    return-void

    :cond_1
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;IILe/h/e/l/g/d/c/n;)V
    .locals 5

    const-string v0, "e415cd966501bc77fa5c155fc9cf1164"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 19
    sget-object v0, Le/h/e/l/o/d/c;->a:Le/h/e/l/o/d/a;

    invoke-virtual {v0, p1}, Le/h/e/l/o/d/a;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v4}, Le/h/e/l/o/d/c;->a(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v3}, Le/h/e/l/o/d/c;->b(Z)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->d(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Le/h/e/l/o/d/c;->a(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 24
    sget p2, Le/h/e/l/z;->key_cancel:I

    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 25
    sget p2, Le/h/e/l/z;->key_hotel_cross_sale_promo_use_it_now:I

    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 26
    new-instance p2, Le/h/e/l/g/d/c/l;

    invoke-direct {p2, p4}, Le/h/e/l/g/d/c/l;-><init>(Le/h/e/l/g/d/c/n;)V

    invoke-virtual {p1, p2}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void

    :cond_1
    const-string p1, "context"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;ILe/h/e/l/g/d/c/n;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "e415cd966501bc77fa5c155fc9cf1164"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;

    invoke-direct {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCollectCouponRequest;->setCouponCode(Ljava/lang/String;)V

    .line 16
    new-instance p2, Le/h/e/l/g/d/c/i;

    invoke-direct {p2, p1, p3}, Le/h/e/l/g/d/c/i;-><init>(Landroid/content/Context;Le/h/e/l/g/d/c/n;)V

    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 17
    sget-object p1, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {p1}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)V
    .locals 5

    const-string v0, "e415cd966501bc77fa5c155fc9cf1164"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 30
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    const-string p2, "CT"

    .line 33
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 36
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/e/l/i/l;->a(Lorg/joda/time/DateTime;)V

    .line 37
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/h/e/l/i/l;->b(Lorg/joda/time/DateTime;)V

    .line 38
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    const-string p2, "HotelStoreManager.instance()"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Le/h/e/l/i/l;->j(Z)V

    .line 39
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Le/h/e/l/i/l;->c(I)V

    .line 40
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 41
    :cond_2
    sget-object p1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string p2, "ctripglobal://HotelSearch"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;ILe/h/e/l/g/d/c/n;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "e415cd966501bc77fa5c155fc9cf1164"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;->setPromotionCode(Ljava/lang/Integer;)V

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;->setCount(Ljava/lang/Integer;)V

    const-string p2, "T"

    .line 4
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/coupon/HotelCouponGenerateRequest;->setCollect(Ljava/lang/String;)V

    .line 5
    new-instance p2, Le/h/e/l/g/d/c/j;

    invoke-direct {p2, p1, p3}, Le/h/e/l/g/d/c/j;-><init>(Landroid/content/Context;Le/h/e/l/g/d/c/n;)V

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 6
    sget-object p1, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {p1}, Le/h/e/l/b/h/i;->a()Le/h/e/l/b/h/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public final Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->b:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const-string v0, "d3bb2e826ea701a30ee48c7afdadd6d6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public getItem(I)Le/h/e/l/c/d/d;
    .locals 7

    const-string v0, "d3bb2e826ea701a30ee48c7afdadd6d6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/c/d/d;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->b:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotionCodeList:Ljava/util/List;

    const-string v4, "hotelFilterParams.selectedPromotionCodeList"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getCouponCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getPromotionInfo()Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getCouponCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-static {v6, v5, v3, v1}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v2

    .line 6
    :goto_2
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->isCanUse()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v4, :cond_5

    .line 8
    sget-object v0, Le/h/e/l/c/d/h;->a:Le/h/e/l/c/d/h;

    goto :goto_3

    .line 9
    :cond_5
    sget-object v0, Le/h/e/l/c/d/g;->a:Le/h/e/l/c/d/g;

    goto :goto_3

    .line 10
    :cond_6
    sget-object v0, Le/h/e/l/c/d/b;->a:Le/h/e/l/c/d/b;

    .line 11
    :goto_3
    new-instance v1, Le/h/e/l/c/d/d;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getPromotionInfo()Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponItem;->getCouponCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Le/h/e/l/c/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Le/h/e/l/c/d/c;)V

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->getItem(I)Le/h/e/l/c/d/d;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "d3bb2e826ea701a30ee48c7afdadd6d6"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "d3bb2e826ea701a30ee48c7afdadd6d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Le/h/e/l/g/g/d/o;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "parent.context"

    invoke-static {p3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->getItem(I)Le/h/e/l/c/d/d;

    move-result-object p1

    invoke-direct {v0, p3, p2, v3, p1}, Le/h/e/l/g/g/d/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILe/h/e/l/c/d/d;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->b:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->cb()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/g/d/o;->setHotelFilterParams(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->b:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;->db()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/g/d/o;->setHotelSearchInfo(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment$a;->b:Lcom/ctrip/ibu/hotel/module/filter/view/HotelFilterDiscountFragment;

    invoke-virtual {v0, p1}, Le/h/e/l/g/g/d/o;->setListener(Le/h/e/l/g/g/d/o$a;)V

    return-object v0

    :cond_1
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

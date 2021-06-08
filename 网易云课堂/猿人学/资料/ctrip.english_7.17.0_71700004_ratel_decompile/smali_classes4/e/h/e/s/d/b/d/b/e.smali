.class public Le/h/e/s/d/b/d/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/main/business/response/SelectUserCouponResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/d/b/e;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/business/response/SelectUserCouponResponse;

    const-string v0, "d8e2ff6f2fde0fdbfa8792bff5698a45"

    const/4 v1, 0x1

    .line 9
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

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/d/b/e;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-virtual {p2}, Lcom/ctrip/ibu/myctrip/main/business/response/SelectUserCouponResponse;->getPromotionStrategyList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Le/h/e/s/d/b/d/b/e;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/business/response/SelectUserCouponResponse;

    const-string v0, "d8e2ff6f2fde0fdbfa8792bff5698a45"

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
    iget-object p1, p0, Le/h/e/s/d/b/d/b/e;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    .line 4
    new-instance p1, Le/h/e/s/d/b/d/a;

    invoke-direct {p1}, Le/h/e/s/d/b/d/a;-><init>()V

    .line 5
    const-class p2, Le/h/e/s/d/b/d/b/i;

    iput-object p2, p1, Le/h/e/s/d/b/d/a;->b:Ljava/lang/Class;

    .line 6
    iget-object p2, p0, Le/h/e/s/d/b/d/b/e;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Le/h/e/s/d/b/d/b/e;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)Le/h/e/j/a/b/y/a/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

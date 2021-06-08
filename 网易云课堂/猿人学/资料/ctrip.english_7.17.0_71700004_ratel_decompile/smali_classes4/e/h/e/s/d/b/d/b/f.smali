.class public Le/h/e/s/d/b/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/main/business/response/CollectCouponResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/business/response/CollectCouponResponse;

    const-string v0, "67d27d97bc3775c18144f1feb518989c"

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
    iget-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 8
    iget-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;Z)Z

    .line 9
    iget-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->c(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)Le/h/e/s/d/b/d/b/k;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/s/d/b/d/b/k;->b()V

    .line 10
    iget-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    .line 11
    iget-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;->d(Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/business/response/CollectCouponResponse;

    const-string v0, "67d27d97bc3775c18144f1feb518989c"

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
    iget-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/d/b/f;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/promotion/MyPromotionCodesActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;->getShowErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

.class public Le/h/e/s/d/b/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/main/business/response/RedeemPointsSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/d/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 10
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/business/response/RedeemPointsSubmitResponse;

    const-string v0, "32cb2f9f404ea862e61eb39cd85331a5"

    const/4 v1, 0x1

    .line 11
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

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/d/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    .line 13
    invoke-static {p2}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Le/h/e/s/d/b/d/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/promo/result/ExchangeResultActivity;->a(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Le/h/e/s/d/b/d/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->finish()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/d/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    const-string v0, ""

    .line 17
    invoke-static {p2, v0}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 19
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "0"

    .line 20
    invoke-static {p2, v0}, Le/h/e/q/g/e/c;->b(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resultCode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "redeem.points.submit"

    .line 21
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/business/response/RedeemPointsSubmitResponse;

    const-string v0, "32cb2f9f404ea862e61eb39cd85331a5"

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
    iget-object p1, p0, Le/h/e/s/d/b/d/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/base/view/activity/MyCtripBaseActivity;->dismissLoadingDialog()V

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/d/a/g;->a:Lcom/ctrip/ibu/myctrip/main/module/promo/exchangepromo/ExchangePromoActivity;

    const-string p3, ""

    .line 5
    invoke-static {p2, p3}, Le/h/e/q/g/e/c;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p1, p3}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "unknown"

    .line 8
    invoke-static {p2, p3}, Le/h/e/q/g/e/c;->b(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "resultCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "redeem.points.submit"

    .line 9
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

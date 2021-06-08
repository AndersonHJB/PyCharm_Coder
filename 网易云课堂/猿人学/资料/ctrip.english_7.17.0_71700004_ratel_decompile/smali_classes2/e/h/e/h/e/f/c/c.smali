.class public Le/h/e/h/e/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/f/c/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/f/c/f;


# direct methods
.method public constructor <init>(Le/h/e/h/e/f/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;

    const-string v0, "712fcad1f551f299415be50e213ce2e5"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 5
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1, v4}, Le/h/e/h/e/f/c;->a(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    .line 7
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 8
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1}, Le/h/e/h/e/f/c;->m()V

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "fe57435c07ba061aa0173605d28e48b2"

    const/16 p3, 0x16

    .line 10
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const/4 p1, 0x0

    invoke-interface {p2, p3, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    new-instance p2, Lb/g/b;

    invoke-direct {p2}, Lb/g/b;-><init>()V

    .line 12
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p1, "coupon list failed"

    :cond_3
    const-string p3, "error"

    .line 13
    invoke-virtual {p2, p3, p1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "holmes_coupon_list"

    .line 14
    invoke-static {p1, p2}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 15
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;

    const-string v0, "712fcad1f551f299415be50e213ce2e5"

    const/4 v1, 0x1

    .line 16
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

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    .line 18
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 19
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1, v3}, Le/h/e/h/e/f/c;->a(Z)V

    .line 20
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    .line 21
    iget-boolean v0, p1, Le/h/e/h/e/f/c/f;->g:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 23
    check-cast p1, Le/h/e/h/e/f/c;

    sget v0, Le/h/e/h/h;->key_flight_coupon_add_success:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/h/e/f/c;->v(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    invoke-static {p1, v3}, Le/h/e/h/e/f/c/f;->a(Le/h/e/h/e/f/c/f;Z)Z

    .line 25
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    .line 26
    iget-object p1, p1, Le/h/e/h/e/f/c/f;->c:Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    .line 27
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->payCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->initPromoCodeList(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 28
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->validCouponList:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->invalidCouponList:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    .line 30
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 31
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1}, Le/h/e/h/e/f/c;->h()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    .line 33
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 34
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1}, Le/h/e/h/e/f/c;->kb()V

    .line 35
    iget-object p1, p0, Le/h/e/h/e/f/c/c;->a:Le/h/e/h/e/f/c/f;

    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->validCouponList:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;->invalidCouponList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Le/h/e/h/e/f/c/f;->a(Ljava/util/List;Ljava/util/List;)V

    .line 36
    :goto_0
    invoke-static {p2}, Le/h/e/h/i/e/p;->a(Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;)V

    :goto_1
    return-void
.end method
